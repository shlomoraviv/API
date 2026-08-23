.class final Lax/t4/k0$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/Y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lax/t4/T1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lax/t4/T1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/k0$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lax/t4/k0$e;->b:Lax/t4/T1;

    return-void
.end method

.method static synthetic b(Lax/t4/k0$e;Lax/t4/T1;)Lax/t4/T1;
    .locals 1

    iput-object p1, p0, Lax/t4/k0$e;->b:Lax/t4/T1;

    return-object p1
.end method


# virtual methods
.method public a()Lax/t4/T1;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t4/k0$e;->b:Lax/t4/T1;

    const/4 v1, 0x6

    return-object v0
.end method

.method public t0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/t4/k0$e;->a:Ljava/lang/Object;

    return-object v0
.end method
