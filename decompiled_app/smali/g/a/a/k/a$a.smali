.class public final Lg/a/a/k/a$a;
.super Ljava/lang/Object;
.source "RateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/k/a;
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
    invoke-direct {p0}, Lg/a/a/k/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/x/b/a;Le/x/b/a;Le/x/b/a;)Lg/a/a/k/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/b/a<",
            "Le/r;",
            ">;",
            "Le/x/b/a<",
            "Le/r;",
            ">;",
            "Le/x/b/a<",
            "Le/r;",
            ">;)",
            "Lg/a/a/k/a;"
        }
    .end annotation

    const-string v0, "onClickYes"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickNo"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickLater"

    invoke-static {p3, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg/a/a/k/a;

    invoke-direct {v0}, Lg/a/a/k/a;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lg/a/a/k/a;->c2(Lg/a/a/k/a;Le/x/b/a;)V

    .line 3
    invoke-static {v0, p2}, Lg/a/a/k/a;->b2(Lg/a/a/k/a;Le/x/b/a;)V

    .line 4
    invoke-static {v0, p3}, Lg/a/a/k/a;->a2(Lg/a/a/k/a;Le/x/b/a;)V

    return-object v0
.end method
