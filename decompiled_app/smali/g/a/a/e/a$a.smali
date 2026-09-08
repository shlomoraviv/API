.class public final Lg/a/a/e/a$a;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/x/c/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/a/a/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lg/a/a/e/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "marketLinkPrefix"

    invoke-static {v1}, Le/x/c/i;->o(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
