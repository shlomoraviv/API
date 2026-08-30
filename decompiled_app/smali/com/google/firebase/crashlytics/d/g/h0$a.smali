.class Lcom/google/firebase/crashlytics/d/g/h0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/b/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/g/h0;->d(Lc/a/b/b/c/g;Lc/a/b/b/c/g;)Lc/a/b/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b/b/c/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/b/b/c/h;


# direct methods
.method constructor <init>(Lc/a/b/b/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/h0$a;->a:Lc/a/b/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/a/b/b/c/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/g/h0$a;->b(Lc/a/b/b/c/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/a/b/b/c/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/b/c/g<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/a/b/b/c/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/h0$a;->a:Lc/a/b/b/c/h;

    invoke-virtual {p1}, Lc/a/b/b/c/g;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/b/b/c/h;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/h0$a;->a:Lc/a/b/b/c/h;

    invoke-virtual {p1}, Lc/a/b/b/c/g;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/b/b/c/h;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
