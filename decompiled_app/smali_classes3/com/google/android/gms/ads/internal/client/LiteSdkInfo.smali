.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lax/w5/r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lax/w5/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lax/f6/dm;
    .locals 1

    new-instance v0, Lax/f6/Zl;

    invoke-direct {v0}, Lax/f6/Zl;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lax/w5/t1;
    .locals 4

    new-instance v0, Lax/w5/t1;

    const v1, 0xe91675b

    const v2, 0xe916690

    const-string v3, "23.6.0"

    invoke-direct {v0, v1, v2, v3}, Lax/w5/t1;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
