.class Lcom/google/firebase/crashlytics/d/g/j$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/g/j;->m(Ljava/util/Map;)V
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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/firebase/crashlytics/d/g/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/g/j;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j$i;->b:Lcom/google/firebase/crashlytics/d/g/j;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/g/j$i;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$i;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/j;->b(Lcom/google/firebase/crashlytics/d/g/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/y;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/g/j$i;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/d/g/j;->E()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/d/g/y;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/g/j$i;->a:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/d/g/y;->e(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/j$i;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
