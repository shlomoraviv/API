.class public final Lax/f6/qB;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/qB;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/qB;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/qB;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/qB;->d:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lax/f6/qB;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/b6/f;

    iget-object v1, p0, Lax/f6/qB;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/rB;

    iget-object v2, p0, Lax/f6/qB;->c:Lax/f6/Tz0;

    check-cast v2, Lax/f6/BC;

    invoke-virtual {v2}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v2

    iget-object v3, p0, Lax/f6/qB;->d:Lax/f6/Tz0;

    invoke-interface {v3}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lax/f6/pB;

    invoke-direct {v4, v0, v1, v2, v3}, Lax/f6/pB;-><init>(Lax/b6/f;Lax/f6/rB;Lax/f6/q70;Ljava/lang/String;)V

    return-object v4
.end method
