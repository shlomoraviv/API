.class Lcom/google/firebase/crashlytics/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a;->b(Lax/K7/f;Lax/o8/e;Lax/n8/a;Lax/n8/a;Lax/n8/a;)Lcom/google/firebase/crashlytics/a;
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
.field final synthetic a:Z

.field final synthetic b:Lax/W7/r;

.field final synthetic c:Lax/d8/f;


# direct methods
.method constructor <init>(ZLax/W7/r;Lax/d8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/a$b;->a:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a$b;->b:Lax/W7/r;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/a$b;->c:Lax/d8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/a$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a$b;->b:Lax/W7/r;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a$b;->c:Lax/d8/f;

    invoke-virtual {v0, v1}, Lax/W7/r;->g(Lax/d8/i;)Lax/w6/j;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
