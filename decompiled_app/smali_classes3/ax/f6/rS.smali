.class public final Lax/f6/rS;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/rS;->a:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/qS;
    .locals 2

    iget-object v0, p0, Lax/f6/rS;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/Dv;

    invoke-virtual {v0}, Lax/f6/Dv;->a()Lax/f6/Qo;

    move-result-object v0

    new-instance v1, Lax/f6/qS;

    invoke-direct {v1, v0}, Lax/f6/qS;-><init>(Lax/f6/Qo;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/rS;->a()Lax/f6/qS;

    move-result-object v0

    return-object v0
.end method
