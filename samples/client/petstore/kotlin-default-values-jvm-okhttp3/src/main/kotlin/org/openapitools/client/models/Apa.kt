/**
 * Demo
 *
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * Please note:
 * This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * Do not edit this file manually.
 */

@file:Suppress(
    "ArrayInDataClass",
    "EnumEntryName",
    "RemoveRedundantQualifierName",
    "UnusedImport"
)

package org.openapitools.client.models


import com.squareup.moshi.Json

/**
 * 
 *
 * @param i0 
 * @param n0 
 * @param i1 
 * @param n1 
 */

data class Apa (

    @Json(name = "i0")
    val i0: kotlin.Int,

    @Json(name = "n0")
    val n0: java.math.BigDecimal,

    @Json(name = "i1")
    val i1: kotlin.Int? = null,

    @Json(name = "n1")
    val n1: java.math.BigDecimal? = null

)
