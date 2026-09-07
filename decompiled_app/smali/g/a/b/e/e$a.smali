.class public final Lg/a/b/e/e$a;
.super Ljava/lang/Object;
.source "Security.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/b/e/e;
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
    invoke-direct {p0}, Lg/a/b/e/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "base64PublicKey"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signedData"

    invoke-static {p2, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {p3, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
