.class public final enum Lcom/box/androidsdk/content/BoxException$ErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/BoxException$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum B0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field private static final synthetic C0:[Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum X:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum Y:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum Z:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum k0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum l0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum m0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum n0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum o0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum p0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum q:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum q0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum r0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum s0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum t0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum u0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum v0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum w0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum x0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum y0:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum z0:Lcom/box/androidsdk/content/BoxException$ErrorType;


# instance fields
.field private final mStatusCode:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v1, "INVALID_GRANT_TOKEN_EXPIRED"

    const/4 v2, 0x0

    const-string v3, "invalid_grant"

    const/16 v4, 0x190

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->q:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v1, "INVALID_GRANT_INVALID_TOKEN"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->X:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v1, 0x2

    const-string v3, "account_deactivated"

    const-string v5, "ACCOUNT_DEACTIVATED"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->Y:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v1, "ACCESS_DENIED"

    const/4 v3, 0x3

    const-string v5, "access_denied"

    const/16 v6, 0x193

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->Z:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v1, 0x4

    const-string v3, "invalid_request"

    const-string v5, "INVALID_REQUEST"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->k0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v1, 0x5

    const-string v3, "invalid_client"

    const-string v5, "INVALID_CLIENT"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->l0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v1, 0x6

    const-string v3, "password_reset_required"

    const-string v5, "PASSWORD_RESET_REQUIRED"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->m0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v1, 0x7

    const-string v3, "terms_of_service_required"

    const-string v5, "TERMS_OF_SERVICE_REQUIRED"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->n0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0x8

    const-string v3, "no_credit_card_trial_ended"

    const-string v5, "NO_CREDIT_CARD_TRIAL_ENDED"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->o0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v1, "temporarily_unavailable"

    const/16 v3, 0x1ad

    const-string v5, "TEMPORARILY_UNAVAILABLE"

    const/16 v7, 0x9

    invoke-direct {v0, v5, v7, v1, v3}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->p0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v1, "SERVICE_BLOCKED"

    const/16 v3, 0xa

    const-string v5, "service_blocked"

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->q0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v1, "SERVICE_BLOCKED_2"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->r0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0xc

    const-string v3, "unauthorized_device"

    const-string v5, "UNAUTHORIZED_DEVICE"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->s0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0xd

    const-string v3, "grace_period_expired"

    const-string v5, "GRACE_PERIOD_EXPIRED"

    invoke-direct {v0, v5, v1, v3, v6}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->t0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0xe

    const-string v3, "bad_connection_network_error"

    const-string v5, "NETWORK_ERROR"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->u0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0xf

    const-string v3, "access_from_location_blocked"

    const-string v5, "LOCATION_BLOCKED"

    invoke-direct {v0, v5, v1, v3, v6}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->v0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0x10

    const-string v3, "error_access_from_ip_not_allowed"

    const-string v5, "IP_BLOCKED"

    invoke-direct {v0, v5, v1, v3, v6}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->w0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v1, "unauthorized"

    const/16 v3, 0x191

    const-string v5, "UNAUTHORIZED"

    const/16 v6, 0x11

    invoke-direct {v0, v5, v6, v1, v3}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->x0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0x12

    const-string v3, "new_owner_not_collaborator"

    const-string v5, "NEW_OWNER_NOT_COLLABORATOR"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->y0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const-string v1, "internal_server_error"

    const/16 v3, 0x1f4

    const-string v4, "INTERNAL_ERROR"

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->z0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0x14

    const-string v3, "file corrupted"

    const-string v4, "CORRUPTED_FILE_TRANSFER"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->A0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v1, 0x15

    const-string v3, ""

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->B0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    invoke-static {}, Lcom/box/androidsdk/content/BoxException$ErrorType;->g()[Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->C0:[Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->mValue:Ljava/lang/String;

    iput p4, p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->mStatusCode:I

    return-void
.end method

.method private static synthetic g()[Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->q:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->X:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->Y:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->Z:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->k0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->l0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->m0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->n0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->o0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->p0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->q0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->r0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->s0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->t0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->u0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->v0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->w0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->x0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->y0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->z0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->A0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->B0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static h(Ljava/lang/String;I)Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 5

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->z0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/box/androidsdk/content/BoxException$ErrorType;->values()[Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget v4, v3, Lcom/box/androidsdk/content/BoxException$ErrorType;->mStatusCode:I

    if-ne v4, p1, :cond_1

    iget-object v4, v3, Lcom/box/androidsdk/content/BoxException$ErrorType;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->B0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 1

    const-class v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 1

    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->C0:[Lcom/box/androidsdk/content/BoxException$ErrorType;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/BoxException$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object v0
.end method
