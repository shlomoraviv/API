.class public Lax/f6/dz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/jA;

.field private final b:Landroid/view/View;

.field private final c:Lax/f6/V60;

.field private final d:Lax/f6/Ut;


# direct methods
.method public constructor <init>(Landroid/view/View;Lax/f6/Ut;Lax/f6/jA;Lax/f6/V60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/dz;->b:Landroid/view/View;

    iput-object p2, p0, Lax/f6/dz;->d:Lax/f6/Ut;

    iput-object p3, p0, Lax/f6/dz;->a:Lax/f6/jA;

    iput-object p4, p0, Lax/f6/dz;->c:Lax/f6/V60;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lax/f6/dz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lax/f6/Ut;
    .locals 1

    iget-object v0, p0, Lax/f6/dz;->d:Lax/f6/Ut;

    return-object v0
.end method

.method public final c()Lax/f6/jA;
    .locals 1

    iget-object v0, p0, Lax/f6/dz;->a:Lax/f6/jA;

    return-object v0
.end method

.method public d(Ljava/util/Set;)Lax/f6/yD;
    .locals 1

    new-instance v0, Lax/f6/yD;

    invoke-direct {v0, p1}, Lax/f6/yD;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final e()Lax/f6/V60;
    .locals 1

    iget-object v0, p0, Lax/f6/dz;->c:Lax/f6/V60;

    return-object v0
.end method
