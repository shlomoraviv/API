.class Lcom/google/firebase/crashlytics/d/g/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/b/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/g/j;->U(Lc/a/b/b/c/g;)Lc/a/b/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b/b/c/f<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/b/b/c/g;

.field final synthetic b:Lcom/google/firebase/crashlytics/d/g/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/g/j;Lc/a/b/b/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/g/j$e;->a:Lc/a/b/b/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lc/a/b/b/c/g;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/g/j$e;->b(Ljava/lang/Boolean;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lc/a/b/b/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/j;->j(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/g/h;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/j$e$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/d/g/j$e$a;-><init>(Lcom/google/firebase/crashlytics/d/g/j$e;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/g/h;->i(Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method
