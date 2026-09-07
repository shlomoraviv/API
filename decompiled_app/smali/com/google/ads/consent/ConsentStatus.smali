.class public final enum Lcom/google/ads/consent/ConsentStatus;
.super Ljava/lang/Enum;
.source "ConsentStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/consent/ConsentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/consent/ConsentStatus;

.field public static final enum NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;
    .annotation runtime Ld/b/d/v/c;
        value = "non_personalized"
    .end annotation
.end field

.field public static final enum PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;
    .annotation runtime Ld/b/d/v/c;
        value = "personalized"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/consent/ConsentStatus;
    .annotation runtime Ld/b/d/v/c;
        value = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/consent/ConsentStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/consent/ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    .line 2
    new-instance v1, Lcom/google/ads/consent/ConsentStatus;

    const-string v3, "NON_PERSONALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ads/consent/ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    .line 3
    new-instance v3, Lcom/google/ads/consent/ConsentStatus;

    const-string v5, "PERSONALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/ads/consent/ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/ads/consent/ConsentStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/ads/consent/ConsentStatus;->$VALUES:[Lcom/google/ads/consent/ConsentStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/consent/ConsentStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/consent/ConsentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/consent/ConsentStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/consent/ConsentStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->$VALUES:[Lcom/google/ads/consent/ConsentStatus;

    invoke-virtual {v0}, [Lcom/google/ads/consent/ConsentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/consent/ConsentStatus;

    return-object v0
.end method
