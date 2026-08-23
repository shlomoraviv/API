.class public final Lax/t1/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/B1/m;


# direct methods
.method public constructor <init>(Lax/B1/m;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t1/v;->a:Lax/B1/m;

    return-void
.end method


# virtual methods
.method public final a()Lax/B1/m;
    .locals 2

    iget-object v0, p0, Lax/t1/v;->a:Lax/B1/m;

    return-object v0
.end method
