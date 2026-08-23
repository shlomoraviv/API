.class public final synthetic Lax/f6/uW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/zW;

.field public final synthetic b:Lax/f6/U60;

.field public final synthetic c:Lax/f6/h70;

.field public final synthetic d:Lax/f6/MM;


# direct methods
.method public synthetic constructor <init>(Lax/f6/zW;Lax/f6/U60;Lax/f6/h70;Lax/f6/MM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/uW;->a:Lax/f6/zW;

    iput-object p2, p0, Lax/f6/uW;->b:Lax/f6/U60;

    iput-object p3, p0, Lax/f6/uW;->c:Lax/f6/h70;

    iput-object p4, p0, Lax/f6/uW;->d:Lax/f6/MM;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 4

    iget-object v0, p0, Lax/f6/uW;->a:Lax/f6/zW;

    iget-object v1, p0, Lax/f6/uW;->b:Lax/f6/U60;

    iget-object v2, p0, Lax/f6/uW;->c:Lax/f6/h70;

    iget-object v3, p0, Lax/f6/uW;->d:Lax/f6/MM;

    invoke-virtual {v0, v1, v2, v3, p1}, Lax/f6/zW;->c(Lax/f6/U60;Lax/f6/h70;Lax/f6/MM;Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
