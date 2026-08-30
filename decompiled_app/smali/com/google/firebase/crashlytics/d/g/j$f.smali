.class Lcom/google/firebase/crashlytics/d/g/j$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/g/j;->b0(JLjava/lang/String;)V
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/crashlytics/d/g/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/g/j;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j$f;->c:Lcom/google/firebase/crashlytics/d/g/j;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/d/g/j$f;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/g/j$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$f;->c:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/j;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$f;->c:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/j;->c(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/h/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/d/g/j$f;->a:J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/g/j$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/d/h/b;->g(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/j$f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
