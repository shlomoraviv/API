.class final Lg/a/c/c;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/d0;


# instance fields
.field private final synthetic a:Le/x/b/l;


# direct methods
.method constructor <init>(Le/x/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/c/c;->a:Le/x/b/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/c;->a:Le/x/b/l;

    invoke-interface {v0, p1}, Le/x/b/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
