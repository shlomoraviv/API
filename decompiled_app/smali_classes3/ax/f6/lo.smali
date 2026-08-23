.class public final Lax/f6/lo;
.super Ljava/lang/Object;


# static fields
.field private static e:Lax/f6/Iq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/o5/c;

.field private final c:Lax/w5/f1;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/o5/c;Lax/w5/f1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/lo;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/lo;->b:Lax/o5/c;

    iput-object p3, p0, Lax/f6/lo;->c:Lax/w5/f1;

    iput-object p4, p0, Lax/f6/lo;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lax/f6/Iq;
    .locals 3

    const-class v0, Lax/f6/lo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/f6/lo;->e:Lax/f6/Iq;

    if-nez v1, :cond_0

    invoke-static {}, Lax/w5/y;->a()Lax/w5/w;

    move-result-object v1

    new-instance v2, Lax/f6/Zl;

    invoke-direct {v2}, Lax/f6/Zl;-><init>()V

    invoke-virtual {v1, p0, v2}, Lax/w5/w;->o(Landroid/content/Context;Lax/f6/dm;)Lax/f6/Iq;

    move-result-object p0

    sput-object p0, Lax/f6/lo;->e:Lax/f6/Iq;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lax/f6/lo;->e:Lax/f6/Iq;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lax/I5/b;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lax/f6/lo;->a:Landroid/content/Context;

    invoke-static {v2}, Lax/f6/lo;->a(Landroid/content/Context;)Lax/f6/Iq;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    invoke-virtual {p1, v0}, Lax/I5/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lax/f6/lo;->a:Landroid/content/Context;

    iget-object v4, p0, Lax/f6/lo;->c:Lax/w5/f1;

    invoke-static {v3}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v3

    if-nez v4, :cond_1

    new-instance v4, Lax/w5/Z1;

    invoke-direct {v4}, Lax/w5/Z1;-><init>()V

    invoke-virtual {v4, v0, v1}, Lax/w5/Z1;->g(J)Lax/w5/Z1;

    invoke-virtual {v4}, Lax/w5/Z1;->a()Lax/w5/Y1;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0, v1}, Lax/w5/f1;->o(J)V

    iget-object v0, p0, Lax/f6/lo;->a:Landroid/content/Context;

    iget-object v1, p0, Lax/f6/lo;->c:Lax/w5/f1;

    sget-object v4, Lax/w5/c2;->a:Lax/w5/c2;

    invoke-virtual {v4, v0, v1}, Lax/w5/c2;->a(Landroid/content/Context;Lax/w5/f1;)Lax/w5/Y1;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lax/f6/lo;->d:Ljava/lang/String;

    iget-object v0, p0, Lax/f6/lo;->b:Lax/o5/c;

    new-instance v4, Lax/f6/Mq;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lax/f6/Mq;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/w5/d2;Lax/w5/Y1;ILjava/lang/String;)V

    :try_start_0
    new-instance v0, Lax/f6/ko;

    invoke-direct {v0, p0, p1}, Lax/f6/ko;-><init>(Lax/f6/lo;Lax/I5/b;)V

    invoke-interface {v2, v3, v4, v0}, Lax/f6/Iq;->v3(Lax/d6/a;Lax/f6/Mq;Lax/f6/Fq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    invoke-virtual {p1, v0}, Lax/I5/b;->a(Ljava/lang/String;)V

    return-void
.end method
