.class public final Lax/f6/uC;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/tC;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/tC;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/uC;->a:Lax/f6/tC;

    iput-object p2, p0, Lax/f6/uC;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/uC;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lax/f6/uC;->a:Lax/f6/tC;

    invoke-virtual {v1, v0}, Lax/f6/tC;->f(Ljava/lang/String;)Lax/f6/dU;

    move-result-object v0

    return-object v0
.end method
