.class Lcom/google/firebase/crashlytics/d/g/j$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/g/j;->X(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/d/g/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/g/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j$g;->d:Lcom/google/firebase/crashlytics/d/g/j;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/g/j$g;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/g/j$g;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/g/j$g;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$g;->d:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/j;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$g;->a:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/j;->a(Ljava/util/Date;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$g;->d:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/j;->b(Lcom/google/firebase/crashlytics/d/g/j;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$g;->d:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/j;->f(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/g/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/g/j$g;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/g/j$g;->c:Ljava/lang/Thread;

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/d/g/d0;->m(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
