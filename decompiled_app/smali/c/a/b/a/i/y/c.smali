.class public final Lc/a/b/a/i/y/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/a/i/y/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b/a/i/t/a/b<",
        "Lc/a/b/a/i/y/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/a/b/a/i/y/c;
    .locals 1

    invoke-static {}, Lc/a/b/a/i/y/c$a;->a()Lc/a/b/a/i/y/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lc/a/b/a/i/y/a;
    .locals 2

    invoke-static {}, Lc/a/b/a/i/y/b;->a()Lc/a/b/a/i/y/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/a/b/a/i/t/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/b/a/i/y/a;

    return-object v0
.end method


# virtual methods
.method public c()Lc/a/b/a/i/y/a;
    .locals 1

    invoke-static {}, Lc/a/b/a/i/y/c;->b()Lc/a/b/a/i/y/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/a/b/a/i/y/c;->c()Lc/a/b/a/i/y/a;

    move-result-object v0

    return-object v0
.end method
