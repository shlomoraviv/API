.class Lcom/google/ads/consent/ConsentData;
.super Ljava/lang/Object;
.source "ConsentData.java"


# static fields
.field private static final SDK_PLATFORM:Ljava/lang/String; = "android"

.field private static final SDK_VERSION:Ljava/lang/String; = "1.0.8"


# instance fields
.field private adProviders:Ljava/util/HashSet;
    .annotation runtime Ld/b/d/v/c;
        value = "providers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/ads/consent/AdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private consentSource:Ljava/lang/String;
    .annotation runtime Ld/b/d/v/c;
        value = "consent_source"
    .end annotation
.end field

.field private consentStatus:Lcom/google/ads/consent/ConsentStatus;
    .annotation runtime Ld/b/d/v/c;
        value = "consent_state"
    .end annotation
.end field

.field private consentedAdProviders:Ljava/util/HashSet;
    .annotation runtime Ld/b/d/v/c;
        value = "consented_providers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/ads/consent/AdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private hasNonPersonalizedPublisherId:Z
    .annotation runtime Ld/b/d/v/c;
        value = "has_any_npa_pub_id"
    .end annotation
.end field

.field private isRequestLocationInEeaOrUnknown:Z
    .annotation runtime Ld/b/d/v/c;
        value = "is_request_in_eea_or_unknown"
    .end annotation
.end field

.field private publisherIds:Ljava/util/HashSet;
    .annotation runtime Ld/b/d/v/c;
        value = "pub_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rawResponse:Ljava/lang/String;
    .annotation runtime Ld/b/d/v/c;
        value = "raw_response"
    .end annotation
.end field

.field private final sdkPlatformString:Ljava/lang/String;
    .annotation runtime Ld/b/d/v/c;
        value = "plat"
    .end annotation
.end field

.field private final sdkVersionString:Ljava/lang/String;
    .annotation runtime Ld/b/d/v/c;
        value = "version"
    .end annotation
.end field

.field private underAgeOfConsent:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/v/c;
        value = "tag_for_under_age_of_consent"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/consent/ConsentData;->adProviders:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/consent/ConsentData;->consentedAdProviders:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/consent/ConsentData;->publisherIds:Ljava/util/HashSet;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/ads/consent/ConsentData;->underAgeOfConsent:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    iput-object v0, p0, Lcom/google/ads/consent/ConsentData;->consentStatus:Lcom/google/ads/consent/ConsentStatus;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/consent/ConsentData;->isRequestLocationInEeaOrUnknown:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/consent/ConsentData;->hasNonPersonalizedPublisherId:Z

    const-string v0, "1.0.8"

    .line 9
    iput-object v0, p0, Lcom/google/ads/consent/ConsentData;->sdkVersionString:Ljava/lang/String;

    const-string v0, "android"

    .line 10
    iput-object v0, p0, Lcom/google/ads/consent/ConsentData;->sdkPlatformString:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/google/ads/consent/ConsentData;->rawResponse:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/ads/consent/AdProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/consent/ConsentData;->adProviders:Ljava/util/HashSet;

    return-object v0
.end method

.method b()Lcom/google/ads/consent/ConsentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/consent/ConsentData;->consentStatus:Lcom/google/ads/consent/ConsentStatus;

    return-object v0
.end method

.method c()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/ads/consent/AdProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/consent/ConsentData;->consentedAdProviders:Ljava/util/HashSet;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/consent/ConsentData;->sdkPlatformString:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/consent/ConsentData;->sdkVersionString:Ljava/lang/String;

    return-object v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/consent/ConsentData;->hasNonPersonalizedPublisherId:Z

    return v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/consent/ConsentData;->isRequestLocationInEeaOrUnknown:Z

    return v0
.end method

.method h(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/ads/consent/AdProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/consent/ConsentData;->adProviders:Ljava/util/HashSet;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/consent/ConsentData;->consentSource:Ljava/lang/String;

    return-void
.end method

.method j(Lcom/google/ads/consent/ConsentStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/consent/ConsentData;->consentStatus:Lcom/google/ads/consent/ConsentStatus;

    return-void
.end method

.method k(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/ads/consent/AdProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/consent/ConsentData;->consentedAdProviders:Ljava/util/HashSet;

    return-void
.end method

.method l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/consent/ConsentData;->hasNonPersonalizedPublisherId:Z

    return-void
.end method

.method m(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/consent/ConsentData;->publisherIds:Ljava/util/HashSet;

    return-void
.end method

.method n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/consent/ConsentData;->rawResponse:Ljava/lang/String;

    return-void
.end method

.method o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/consent/ConsentData;->isRequestLocationInEeaOrUnknown:Z

    return-void
.end method
