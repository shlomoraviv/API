.class public final Lrikka/shizuku/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lrikka/shizuku/sh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lrikka/shizuku/Ye;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/sh;

    .line 2
    .line 3
    const-string v1, "ClientRecord"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/sh;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrikka/shizuku/o6;->g:Lrikka/shizuku/sh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IILrikka/shizuku/Ye;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrikka/shizuku/o6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lrikka/shizuku/o6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrikka/shizuku/o6;->c:Lrikka/shizuku/Ye;

    .line 9
    .line 10
    iput-object p4, p0, Lrikka/shizuku/o6;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lrikka/shizuku/o6;->f:Z

    .line 14
    .line 15
    iput p5, p0, Lrikka/shizuku/o6;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shizuku:request-permission-reply-allowed"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lrikka/shizuku/o6;->c:Lrikka/shizuku/Ye;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lrikka/shizuku/Ye;->g(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object p2, Lrikka/shizuku/o6;->g:Lrikka/shizuku/sh;

    .line 19
    .line 20
    iget v0, p0, Lrikka/shizuku/o6;->a:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lrikka/shizuku/o6;->b:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lrikka/shizuku/o6;->d:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "dispatchRequestPermissionResult failed for client (uid=%d, pid=%d, package=%s)"

    .line 39
    .line 40
    invoke-virtual {p2, p1, v1, v0}, Lrikka/shizuku/sh;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
