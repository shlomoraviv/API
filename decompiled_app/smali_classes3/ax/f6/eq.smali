.class public final Lax/f6/eq;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/f6/eq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Z

.field public final k0:Ljava/util/List;

.field public final l0:Z

.field public final m0:Z

.field public final n0:Ljava/util/List;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/fq;

    invoke-direct {v0}, Lax/f6/fq;-><init>()V

    sput-object v0, Lax/f6/eq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-object p1, p0, Lax/f6/eq;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/eq;->X:Ljava/lang/String;

    iput-boolean p3, p0, Lax/f6/eq;->Y:Z

    iput-boolean p4, p0, Lax/f6/eq;->Z:Z

    iput-object p5, p0, Lax/f6/eq;->k0:Ljava/util/List;

    iput-boolean p6, p0, Lax/f6/eq;->l0:Z

    iput-boolean p7, p0, Lax/f6/eq;->m0:Z

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, Lax/f6/eq;->n0:Ljava/util/List;

    return-void
.end method

.method public static j(Lorg/json/JSONObject;)Lax/f6/eq;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "click_string"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "report_url"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "rendered_ad_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "non_malicious_reporting_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "allowed_headers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lax/z5/V;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-string v0, "webview_permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v2}, Lax/z5/V;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const-string v0, "protection_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "malicious_reporting_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v2, Lax/f6/eq;

    invoke-direct/range {v2 .. v10}, Lax/f6/eq;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lax/f6/eq;->q:Ljava/lang/String;

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, Lax/f6/eq;->X:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lax/f6/eq;->Y:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lax/f6/eq;->Z:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-object v1, p0, Lax/f6/eq;->k0:Ljava/util/List;

    invoke-static {p1, p2, v1, v2}, Lax/X5/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lax/f6/eq;->l0:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lax/f6/eq;->m0:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-object v1, p0, Lax/f6/eq;->n0:Ljava/util/List;

    invoke-static {p1, p2, v1, v2}, Lax/X5/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
