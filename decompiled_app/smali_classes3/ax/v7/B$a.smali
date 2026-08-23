.class public final Lax/v7/B$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v7/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lax/v7/i;

.field b:Lax/v7/m;

.field c:Lax/v7/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/v7/B$a;-><init>(Lax/v7/i;)V

    return-void
.end method

.method public constructor <init>(Lax/v7/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lax/v7/B$a;-><init>(Lax/v7/m;Lax/v7/i;)V

    return-void
.end method

.method public constructor <init>(Lax/v7/m;Lax/v7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lax/v7/B$a;->b(Lax/v7/m;)Lax/v7/B$a;

    invoke-virtual {p0, p2}, Lax/v7/B$a;->a(Lax/v7/i;)Lax/v7/B$a;

    return-void
.end method


# virtual methods
.method public a(Lax/v7/i;)Lax/v7/B$a;
    .locals 0

    iput-object p1, p0, Lax/v7/B$a;->a:Lax/v7/i;

    return-object p0
.end method

.method public b(Lax/v7/m;)Lax/v7/B$a;
    .locals 0

    iput-object p1, p0, Lax/v7/B$a;->b:Lax/v7/m;

    return-object p0
.end method
