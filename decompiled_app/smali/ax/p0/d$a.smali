.class public final Lax/p0/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/p0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lax/p0/f;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "instu"

    const-string v0, "input"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lax/p0/f;->Q(Ljava/io/InputStream;)Lax/p0/f;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "e emF c} n anf i nm r o eP.rrsea{n( eoc/e  rfnPP o ep ) e     t r M .r rse pu/pt "

    const-string v0, "{\n                PreferencesProto.PreferenceMap.parseFrom(input)\n            }"

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lax/r0/B; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    new-instance v0, Lax/n0/a;

    const-string v1, "Unable to parse preferences proto."

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lax/n0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
