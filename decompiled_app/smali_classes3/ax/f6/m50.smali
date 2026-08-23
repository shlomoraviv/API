.class final Lax/f6/m50;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/A80;


# instance fields
.field public final a:Lax/f6/H50;

.field public final b:Lax/f6/J50;

.field public final c:Lax/w5/Y1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lax/w5/j2;

.field public final g:Lax/f6/p80;


# direct methods
.method public constructor <init>(Lax/f6/H50;Lax/f6/J50;Lax/w5/Y1;Ljava/lang/String;Ljava/util/concurrent/Executor;Lax/w5/j2;Lax/f6/p80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/m50;->a:Lax/f6/H50;

    iput-object p2, p0, Lax/f6/m50;->b:Lax/f6/J50;

    iput-object p3, p0, Lax/f6/m50;->c:Lax/w5/Y1;

    iput-object p4, p0, Lax/f6/m50;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/f6/m50;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lax/f6/m50;->f:Lax/w5/j2;

    iput-object p7, p0, Lax/f6/m50;->g:Lax/f6/p80;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/p80;
    .locals 1

    iget-object v0, p0, Lax/f6/m50;->g:Lax/f6/p80;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lax/f6/m50;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method
