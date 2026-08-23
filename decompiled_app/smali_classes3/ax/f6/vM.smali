.class public final Lax/f6/vM;
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

    iput-object p1, p0, Lax/f6/vM;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/vM;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/vM;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/vM;->d:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lax/f6/vM;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/y90;

    iget-object v1, p0, Lax/f6/vM;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/fl0;

    iget-object v2, p0, Lax/f6/vM;->c:Lax/f6/Tz0;

    check-cast v2, Lax/f6/oW;

    invoke-virtual {v2}, Lax/f6/oW;->a()Lax/f6/nW;

    move-result-object v2

    iget-object v3, p0, Lax/f6/vM;->d:Lax/f6/Tz0;

    check-cast v3, Lax/f6/JW;

    invoke-virtual {v3}, Lax/f6/JW;->a()Lax/f6/IW;

    move-result-object v3

    new-instance v4, Lax/f6/PW;

    invoke-direct {v4, v0, v1, v3, v2}, Lax/f6/PW;-><init>(Lax/f6/y90;Lax/f6/fl0;Lax/f6/ZT;Lax/f6/eU;)V

    return-object v4
.end method
