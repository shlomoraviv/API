.class public final Lrikka/shizuku/Ts;
.super Lrikka/shizuku/Vs;
.source "SourceFile"


# instance fields
.field public final b:Lrikka/shizuku/Pi;

.field public final c:Lrikka/shizuku/Pi;

.field public final d:Lrikka/shizuku/Pi;

.field public final e:Lrikka/shizuku/Pi;

.field public final f:Lrikka/shizuku/l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/Vs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/Pi;

    .line 5
    .line 6
    invoke-direct {v0}, Lrikka/shizuku/Pi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/Ts;->b:Lrikka/shizuku/Pi;

    .line 10
    .line 11
    iput-object v0, p0, Lrikka/shizuku/Ts;->c:Lrikka/shizuku/Pi;

    .line 12
    .line 13
    new-instance v0, Lrikka/shizuku/Pi;

    .line 14
    .line 15
    invoke-direct {v0}, Lrikka/shizuku/Pi;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrikka/shizuku/Ts;->d:Lrikka/shizuku/Pi;

    .line 19
    .line 20
    iput-object v0, p0, Lrikka/shizuku/Ts;->e:Lrikka/shizuku/Pi;

    .line 21
    .line 22
    new-instance v0, Lrikka/shizuku/l1;

    .line 23
    .line 24
    new-instance v1, Lrikka/shizuku/V0;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/V0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "_adb-tls-pairing._tcp"

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v1}, Lrikka/shizuku/l1;-><init>(Landroid/content/Context;Ljava/lang/String;Lrikka/shizuku/jj;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrikka/shizuku/Ts;->f:Lrikka/shizuku/l1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrikka/shizuku/l1;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ts;->f:Lrikka/shizuku/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/l1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
