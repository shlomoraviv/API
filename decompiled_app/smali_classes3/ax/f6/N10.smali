.class public final Lax/f6/N10;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Lax/f6/q70;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Lax/z5/t0;


# direct methods
.method public constructor <init>(Lax/f6/fl0;Lax/f6/q70;Landroid/content/pm/PackageInfo;Lax/z5/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/N10;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/N10;->b:Lax/f6/q70;

    iput-object p3, p0, Lax/f6/N10;->c:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lax/f6/N10;->d:Lax/z5/t0;

    return-void
.end method

.method public static synthetic c(Lax/f6/N10;)Lax/f6/O10;
    .locals 3

    new-instance v0, Lax/f6/O10;

    iget-object v1, p0, Lax/f6/N10;->b:Lax/f6/q70;

    iget-object v2, p0, Lax/f6/N10;->c:Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Lax/f6/N10;->d:Lax/z5/t0;

    invoke-direct {v0, v1, v2, p0}, Lax/f6/O10;-><init>(Lax/f6/q70;Landroid/content/pm/PackageInfo;Lax/z5/t0;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/M10;

    invoke-direct {v0, p0}, Lax/f6/M10;-><init>(Lax/f6/N10;)V

    iget-object v1, p0, Lax/f6/N10;->a:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
