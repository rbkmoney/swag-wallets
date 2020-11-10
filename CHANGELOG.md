# Swag-wallets changelog

## 1.1.0 - 11.11.2020

#### What's Changed
---

##### `GET` /currencies/{currencyID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /deposits


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /destinations


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /destinations


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /destinations/{destinationID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /destinations/{destinationID}/grants


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /external-ids/destinations/{externalID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /external-ids/withdrawals/{externalID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /external/wallets


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /files/{fileID}/download


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /identities


###### Return Type:

Changed response : **200 OK**
> Результат поиска

* Changed content type : `application/json; charset=utf-8`

    * Changed property `result` (array)
        > Найденные личности

        Changed items (object):
            > Данные личности владельца кошельков

        * Added property `partyID` (string)
            > Уникальный в рамках платформы идентификатор участника.

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /identities


###### Request:

Changed content type : `application/json; charset=utf-8`

* Added property `partyID` (string)
    > Уникальный в рамках платформы идентификатор участника.

###### Return Type:

Changed response : **201 Created**
> Личность владельца создана

* Changed content type : `application/json; charset=utf-8`

    * Added property `partyID` (string)
        > Уникальный в рамках платформы идентификатор участника.

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /identities/{identityID}


###### Return Type:

Changed response : **200 OK**
> Личность владельца найдена

* Changed content type : `application/json; charset=utf-8`

    * Added property `partyID` (string)
        > Уникальный в рамках платформы идентификатор участника.

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /identities/{identityID}/challenges


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /identities/{identityID}/challenges


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /identities/{identityID}/challenges/{challengeID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /identities/{identityID}/challenges/{challengeID}/events


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /identities/{identityID}/challenges/{challengeID}/events/{eventID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /identities/{identityID}/reports


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /identities/{identityID}/reports


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /identities/{identityID}/reports/{reportID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /p2p/quotes


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /p2p/transfer/templates


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /p2p/transfer/templates/{p2pTransferTemplateID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /p2p/transfer/templates/{p2pTransferTemplateID}/access-tokens


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /p2p/transfer/templates/{p2pTransferTemplateID}/block


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /p2p/transfer/templates/{p2pTransferTemplateID}/quotes


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /p2p/transfer/templates/{p2pTransferTemplateID}/tickets


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /p2p/transfer/templates/{p2pTransferTemplateID}/transfers


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /p2p/transfers


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /p2p/transfers/{p2pTransferID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /p2p/transfers/{p2pTransferID}/events


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /providers


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /providers/{providerID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /providers/{providerID}/identity-classes


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /providers/{providerID}/identity-classes/{identityClassID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /providers/{providerID}/identity-classes/{identityClassID}/levels


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /providers/{providerID}/identity-classes/{identityClassID}/levels/{identityLevelID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /residences/{residence}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /w2w/transfers


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /w2w/transfers/{w2wTransferID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /wallets


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /wallets


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /wallets/{walletID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /wallets/{walletID}/account


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /wallets/{walletID}/grants


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /webhooks


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /webhooks


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /webhooks/{webhookID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `DELETE` /webhooks/{webhookID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /withdrawal-quotes


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /withdrawals


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `POST` /withdrawals


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /withdrawals/{withdrawalID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /withdrawals/{withdrawalID}/events


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
##### `GET` /withdrawals/{withdrawalID}/events/{eventID}


###### Return Type:

Changed response : **400 Bad Request**
> Недопустимые для операции входные данные

* Changed content type : `application/json; charset=utf-8`

    * Changed property `errorType` (string)
        > Тип ошибки в данных

        Added enum value:

        * `AmbiguousPartyID`
