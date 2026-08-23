.class public final Lax/f6/Bg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/qg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:csi_reporting_ratio"

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1, v2}, Lax/f6/qg;->a(Ljava/lang/String;D)Lax/f6/qg;

    new-instance v0, Lax/f6/qg;

    const-string v1, ""

    const/4 v2, 0x4

    const-string v3, "gads:sdk_csi_server"

    invoke-direct {v0, v3, v1, v2}, Lax/f6/qg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lax/f6/Bg;->a:Lax/f6/qg;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    return-void
.end method
