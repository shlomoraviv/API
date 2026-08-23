.class public final synthetic Lax/L4/I;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L4/K$g;


# instance fields
.field public final synthetic a:Lax/t4/B0;


# direct methods
.method public synthetic constructor <init>(Lax/t4/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L4/I;->a:Lax/t4/B0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lax/L4/I;->a:Lax/t4/B0;

    const/4 v1, 0x2

    check-cast p1, Lax/L4/w;

    invoke-static {v0, p1}, Lax/L4/K;->d(Lax/t4/B0;Lax/L4/w;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
