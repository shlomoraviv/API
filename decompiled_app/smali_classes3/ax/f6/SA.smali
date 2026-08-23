.class public final Lax/f6/SA;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;

.field private final f:Lax/f6/Tz0;

.field private final g:Lax/f6/Tz0;

.field private final h:Lax/f6/Tz0;

.field private final i:Lax/f6/Tz0;

.field private final j:Lax/f6/Tz0;

.field private final k:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/SA;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/SA;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/SA;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/SA;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/SA;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/SA;->f:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/SA;->g:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/SA;->h:Lax/f6/Tz0;

    iput-object p9, p0, Lax/f6/SA;->i:Lax/f6/Tz0;

    iput-object p11, p0, Lax/f6/SA;->j:Lax/f6/Tz0;

    iput-object p12, p0, Lax/f6/SA;->k:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lax/f6/SA;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gR;

    invoke-virtual {v0}, Lax/f6/gR;->a()Lax/f6/fR;

    move-result-object v2

    iget-object v0, p0, Lax/f6/SA;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v3

    iget-object v0, p0, Lax/f6/SA;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/y90;

    iget-object v0, p0, Lax/f6/SA;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/ex;

    invoke-virtual {v0}, Lax/f6/ex;->a()Lax/f6/dx;

    move-result-object v5

    iget-object v0, p0, Lax/f6/SA;->e:Lax/f6/Tz0;

    check-cast v0, Lax/f6/dW;

    invoke-virtual {v0}, Lax/f6/dW;->a()Lax/f6/cW;

    move-result-object v6

    iget-object v0, p0, Lax/f6/SA;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/yF;

    iget-object v0, p0, Lax/f6/SA;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/f6/h70;

    iget-object v0, p0, Lax/f6/SA;->h:Lax/f6/Tz0;

    check-cast v0, Lax/f6/QR;

    invoke-virtual {v0}, Lax/f6/QR;->a()Lax/f6/PR;

    move-result-object v9

    iget-object v0, p0, Lax/f6/SA;->i:Lax/f6/Tz0;

    check-cast v0, Lax/f6/nC;

    invoke-virtual {v0}, Lax/f6/nC;->a()Lax/f6/mC;

    move-result-object v10

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v11

    iget-object v0, p0, Lax/f6/SA;->j:Lax/f6/Tz0;

    check-cast v0, Lax/f6/AR;

    invoke-virtual {v0}, Lax/f6/AR;->a()Lax/f6/zR;

    move-result-object v12

    iget-object v0, p0, Lax/f6/SA;->k:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lax/f6/dU;

    new-instance v1, Lax/f6/RA;

    invoke-direct/range {v1 .. v13}, Lax/f6/RA;-><init>(Lax/f6/fR;Lax/f6/q70;Lax/f6/y90;Lax/f6/dx;Lax/f6/cW;Lax/f6/yF;Lax/f6/h70;Lax/f6/PR;Lax/f6/mC;Ljava/util/concurrent/Executor;Lax/f6/zR;Lax/f6/dU;)V

    return-object v1
.end method
