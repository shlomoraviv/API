.class public final Lax/f6/cd0;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:I = 0x1

.field public static final synthetic f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lax/w6/j;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/w6/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/cd0;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/cd0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/f6/cd0;->c:Lax/w6/j;

    iput-boolean p4, p0, Lax/f6/cd0;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lax/f6/cd0;
    .locals 2

    new-instance v0, Lax/w6/k;

    invoke-direct {v0}, Lax/w6/k;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lax/f6/ad0;

    invoke-direct {v1, p0, v0}, Lax/f6/ad0;-><init>(Landroid/content/Context;Lax/w6/k;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lax/f6/bd0;

    invoke-direct {v1, v0}, Lax/f6/bd0;-><init>(Lax/w6/k;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v1, Lax/f6/cd0;

    invoke-virtual {v0}, Lax/w6/k;->a()Lax/w6/j;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lax/f6/cd0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/w6/j;Z)V

    return-object v1
.end method

.method static g(I)V
    .locals 0

    sput p0, Lax/f6/cd0;->e:I

    return-void
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lax/w6/j;
    .locals 1

    iget-boolean p6, p0, Lax/f6/cd0;->d:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lax/f6/cd0;->c:Lax/w6/j;

    iget-object p2, p0, Lax/f6/cd0;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lax/f6/Yc0;

    invoke-direct {p3}, Lax/f6/Yc0;-><init>()V

    invoke-virtual {p1, p2, p3}, Lax/w6/j;->g(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p6, p0, Lax/f6/cd0;->a:Landroid/content/Context;

    invoke-static {}, Lax/f6/g8;->d0()Lax/f6/c8;

    move-result-object v0

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lax/f6/c8;->E(Ljava/lang/String;)Lax/f6/c8;

    invoke-virtual {v0, p2, p3}, Lax/f6/c8;->I(J)Lax/f6/c8;

    sget p2, Lax/f6/cd0;->e:I

    invoke-virtual {v0, p2}, Lax/f6/c8;->K(I)Lax/f6/c8;

    if-eqz p4, :cond_1

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/f6/c8;->J(Ljava/lang/String;)Lax/f6/c8;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/f6/c8;->H(Ljava/lang/String;)Lax/f6/c8;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v0, p7}, Lax/f6/c8;->F(Ljava/lang/String;)Lax/f6/c8;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0, p5}, Lax/f6/c8;->G(Ljava/lang/String;)Lax/f6/c8;

    :cond_3
    iget-object p2, p0, Lax/f6/cd0;->c:Lax/w6/j;

    iget-object p3, p0, Lax/f6/cd0;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lax/f6/Zc0;

    invoke-direct {p4, v0, p1}, Lax/f6/Zc0;-><init>(Lax/f6/c8;I)V

    invoke-virtual {p2, p3, p4}, Lax/w6/j;->g(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lax/w6/j;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lax/f6/cd0;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)Lax/w6/j;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lax/f6/cd0;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJ)Lax/w6/j;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lax/f6/cd0;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;)Lax/w6/j;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lax/f6/cd0;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJLjava/lang/String;Ljava/util/Map;)Lax/w6/j;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lax/f6/cd0;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
