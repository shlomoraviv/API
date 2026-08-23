.class public final LOooO0OO/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile OooOO0o:LOooO0OO/OooO0O0;


# instance fields
.field public OooO:Ljava/lang/String;

.field public OooO00o:LOooO0o0/OooO;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Ljava/lang/String;

.field public OooO0oO:Ljava/lang/String;

.field public OooO0oo:Ljava/lang/String;

.field public OooOO0:Landroid/app/Activity;

.field public OooOO0O:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "g1mxEtWs/w==\n"

    .line 5
    .line 6
    const-string v1, "oGiDK+PovSM=\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LOooO0OO/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, LOooO0OO/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LOooO0OO/OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LOooO0OO/OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LOooO0OO/OooO0O0;->OooO0o:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LOooO0OO/OooO0O0;->OooO0oO:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LOooO0OO/OooO0O0;->OooO0oo:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LOooO0OO/OooO0O0;->OooO:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LOooO0OO/OooO0O0;->OooOO0O:Z

    .line 32
    .line 33
    return-void
.end method

.method public static OooO00o()LOooO0OO/OooO0O0;
    .locals 2

    .line 1
    sget-object v0, LOooO0OO/OooO0O0;->OooOO0o:LOooO0OO/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LOooO0OO/OooO0O0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LOooO0OO/OooO0O0;->OooOO0o:LOooO0OO/OooO0O0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LOooO0OO/OooO0O0;

    .line 13
    .line 14
    invoke-direct {v1}, LOooO0OO/OooO0O0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LOooO0OO/OooO0O0;->OooOO0o:LOooO0OO/OooO0O0;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, LOooO0OO/OooO0O0;->OooOO0o:LOooO0OO/OooO0O0;

    .line 25
    .line 26
    return-object v0
.end method
