.class public final Lax/f6/dc0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/Vc0;

.field private final b:Ljava/lang/String;

.field private final c:Lax/f6/Lb0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lax/f6/Lb0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lax/f6/Vc0;

    invoke-direct {p3, p1}, Lax/f6/Vc0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lax/f6/dc0;->a:Lax/f6/Vc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/f6/dc0;->b:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/dc0;->c:Lax/f6/Lb0;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lax/f6/dc0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/Lb0;
    .locals 1

    iget-object v0, p0, Lax/f6/dc0;->c:Lax/f6/Lb0;

    return-object v0
.end method

.method public final b()Lax/f6/Vc0;
    .locals 1

    iget-object v0, p0, Lax/f6/dc0;->a:Lax/f6/Vc0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/dc0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/dc0;->b:Ljava/lang/String;

    return-object v0
.end method
