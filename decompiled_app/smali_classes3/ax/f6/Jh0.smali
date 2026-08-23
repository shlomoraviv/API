.class final Lax/f6/Jh0;
.super Lax/f6/Mh0;


# instance fields
.field final synthetic k0:Lax/f6/Rh0;


# direct methods
.method constructor <init>(Lax/f6/Rh0;)V
    .locals 1

    iput-object p1, p0, Lax/f6/Jh0;->k0:Lax/f6/Rh0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/f6/Mh0;-><init>(Lax/f6/Rh0;Lax/f6/Qh0;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic b(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lax/f6/Oh0;

    iget-object v1, p0, Lax/f6/Jh0;->k0:Lax/f6/Rh0;

    invoke-direct {v0, v1, p1}, Lax/f6/Oh0;-><init>(Lax/f6/Rh0;I)V

    return-object v0
.end method
