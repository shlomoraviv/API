.class Lcom/google/firebase/crashlytics/d/g/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/g/l;->j(Lcom/google/firebase/crashlytics/d/m/e;)Lc/a/b/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/a/b/b/c/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/d/m/e;

.field final synthetic b:Lcom/google/firebase/crashlytics/d/g/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/g/l;Lcom/google/firebase/crashlytics/d/m/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/l$a;->b:Lcom/google/firebase/crashlytics/d/g/l;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/g/l$a;->a:Lcom/google/firebase/crashlytics/d/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/a/b/b/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/l$a;->b:Lcom/google/firebase/crashlytics/d/g/l;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/l$a;->a:Lcom/google/firebase/crashlytics/d/m/e;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/d/g/l;->a(Lcom/google/firebase/crashlytics/d/g/l;Lcom/google/firebase/crashlytics/d/m/e;)Lc/a/b/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/l$a;->a()Lc/a/b/b/c/g;

    move-result-object v0

    return-object v0
.end method
