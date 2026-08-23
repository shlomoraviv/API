.class public Lax/sd/i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/td/b;


# static fields
.field public static d:Ljava/lang/String; = "2.0.99"


# instance fields
.field private final a:Lax/qd/a;

.field private final b:Lax/qd/b;

.field private final c:Lax/td/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/sd/g;

    invoke-direct {v0}, Lax/sd/g;-><init>()V

    iput-object v0, p0, Lax/sd/i;->a:Lax/qd/a;

    new-instance v0, Lax/sd/c;

    invoke-direct {v0}, Lax/sd/c;-><init>()V

    iput-object v0, p0, Lax/sd/i;->b:Lax/qd/b;

    new-instance v0, Lax/sd/h;

    invoke-direct {v0}, Lax/sd/h;-><init>()V

    iput-object v0, p0, Lax/sd/i;->c:Lax/td/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Lax/qd/a;
    .locals 1

    iget-object v0, p0, Lax/sd/i;->a:Lax/qd/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/sd/i;->d:Ljava/lang/String;

    return-object v0
.end method
