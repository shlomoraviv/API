.class Lcom/google/firebase/crashlytics/d/g/j$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/g/j;->n(Lcom/google/firebase/crashlytics/d/g/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/d/g/f0;

.field final synthetic b:Lcom/google/firebase/crashlytics/d/g/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/g/j;Lcom/google/firebase/crashlytics/d/g/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j$h;->b:Lcom/google/firebase/crashlytics/d/g/j;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/g/j$h;->a:Lcom/google/firebase/crashlytics/d/g/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$h;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/j;->b(Lcom/google/firebase/crashlytics/d/g/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v2, "Tried to cache user data while no session was open."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/g/j$h;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/g/j;->f(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/g/d0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/d/g/d0;->n(Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/crashlytics/d/g/y;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/g/j$h;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/d/g/j;->E()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/d/g/y;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/g/j$h;->a:Lcom/google/firebase/crashlytics/d/g/f0;

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/crashlytics/d/g/y;->f(Ljava/lang/String;Lcom/google/firebase/crashlytics/d/g/f0;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/j$h;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
