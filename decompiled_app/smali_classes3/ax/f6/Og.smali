.class public final Lax/f6/Og;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/qg;

.field public static final b:Lax/f6/qg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:separate_url_generation:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Og;->a:Lax/f6/qg;

    const-string v0, "gads:url_cache:max_size"

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Og;->b:Lax/f6/qg;

    const-string v0, "gads:use_request_id_as_url_cache_key:enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    return-void
.end method
