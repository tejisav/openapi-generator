/*
 * Dummy
 *
 * To test name, parameter mapping options
 *
 * The version of the OpenAPI document: 1.0.0
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */

using System;
using System.IO;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Reflection;
using RestSharp;
using Xunit;

using Org.OpenAPITools.Client;
using Org.OpenAPITools.Api;

namespace Org.OpenAPITools.Test.Api
{
    /// <summary>
    ///  Class for testing FakeApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class FakeApiTests : IDisposable
    {
        private FakeApi instance;

        public FakeApiTests()
        {
            instance = new FakeApi();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of FakeApi
        /// </summary>
        [Fact]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsType' FakeApi
            //Assert.IsType<FakeApi>(instance);
        }

        /// <summary>
        /// Test GetParameterNameMapping
        /// </summary>
        [Fact]
        public void GetParameterNameMappingTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //long UnderscoreType = null;
            //string type = null;
            //string TypeWithUnderscore = null;
            //string httpDebugOption = null;
            //instance.GetParameterNameMapping(UnderscoreType, type, TypeWithUnderscore, httpDebugOption);
        }
    }
}