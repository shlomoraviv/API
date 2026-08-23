.class public final Lax/j3/f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lax/h3/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lax/j3/f$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/h3/l;

.field private final c:Lax/h3/m;

.field private final d:Ljava/lang/String;

.field private final e:Lax/h3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/j3/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/j3/f$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/j3/f;->f:Lax/j3/f$a;

    const-class v0, Lax/j3/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TokenRequestAsyncTask::class.java.simpleName"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lax/j3/f;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lax/h3/l;Lax/h3/m;Ljava/lang/String;Lax/h3/k;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPKCEManager"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfig"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p5, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lax/j3/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/j3/f;->b:Lax/h3/l;

    iput-object p3, p0, Lax/j3/f;->c:Lax/h3/m;

    iput-object p4, p0, Lax/j3/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/j3/f;->e:Lax/h3/k;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lax/h3/h;
    .locals 8

    const/4 v7, 0x5

    const-string v0, "apsmrs"

    const-string v0, "params"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lax/j3/f;->b:Lax/h3/l;

    iget-object v2, p0, Lax/j3/f;->c:Lax/h3/m;

    const/4 v7, 0x5

    iget-object v3, p0, Lax/j3/f;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v4, p0, Lax/j3/f;->d:Ljava/lang/String;

    iget-object v6, p0, Lax/j3/f;->e:Lax/h3/k;

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lax/h3/l;->d(Lax/h3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/h3/k;)Lax/h3/h;

    move-result-object p1
    :try_end_0
    .catch Lax/h3/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v7, 0x6

    sget-object v0, Lax/j3/f;->g:Ljava/lang/String;

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v2, "Token Request Failed: "

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/j3/f;->a([Ljava/lang/Void;)Lax/h3/h;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
