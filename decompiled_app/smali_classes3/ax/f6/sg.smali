.class public final Lax/f6/sg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/qg;

.field public static final b:Lax/f6/qg;

.field public static final c:Lax/f6/qg;

.field public static final d:Lax/f6/qg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:afs:csa_send_tcf_data"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/sg;->a:Lax/f6/qg;

    new-instance v0, Lax/f6/qg;

    const-string v1, "gads:afs:csa_tcf_data_to_collect"

    const-string v2, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lax/f6/qg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lax/f6/sg;->b:Lax/f6/qg;

    new-instance v0, Lax/f6/qg;

    const-string v1, "gads:afs:csa_webview_custom_domain_param_key"

    const-string v2, "csa_customDomain"

    invoke-direct {v0, v1, v2, v3}, Lax/f6/qg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lax/f6/sg;->c:Lax/f6/qg;

    new-instance v0, Lax/f6/qg;

    const-string v1, "gads:afs:csa_webview_static_file_path"

    const-string v2, "/afs/ads/i/webview.html"

    invoke-direct {v0, v1, v2, v3}, Lax/f6/qg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lax/f6/sg;->d:Lax/f6/qg;

    return-void
.end method
