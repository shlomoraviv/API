.class public final synthetic Lax/f6/RU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/h70;

.field public final synthetic Y:Lax/f6/U60;

.field public final synthetic q:Lax/f6/TU;


# direct methods
.method public synthetic constructor <init>(Lax/f6/TU;Lax/f6/h70;Lax/f6/U60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/RU;->q:Lax/f6/TU;

    iput-object p2, p0, Lax/f6/RU;->X:Lax/f6/h70;

    iput-object p3, p0, Lax/f6/RU;->Y:Lax/f6/U60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/RU;->q:Lax/f6/TU;

    iget-object v1, p0, Lax/f6/RU;->X:Lax/f6/h70;

    iget-object v2, p0, Lax/f6/RU;->Y:Lax/f6/U60;

    invoke-virtual {v0, v1, v2}, Lax/f6/TU;->f(Lax/f6/h70;Lax/f6/U60;)V

    return-void
.end method
