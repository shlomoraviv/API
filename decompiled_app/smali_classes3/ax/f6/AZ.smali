.class public final Lax/f6/AZ;
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


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/AZ;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/AZ;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/AZ;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/AZ;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/AZ;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/AZ;->f:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/AZ;->g:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/AZ;->h:Lax/f6/Tz0;

    iput-object p9, p0, Lax/f6/AZ;->i:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lax/f6/AZ;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lax/f6/AZ;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/yC;

    invoke-virtual {v0}, Lax/f6/yC;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lax/f6/AZ;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lax/f6/AZ;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/f6/dB;

    iget-object v0, p0, Lax/f6/AZ;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/Y70;

    iget-object v0, p0, Lax/f6/AZ;->f:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v7

    iget-object v0, p0, Lax/f6/AZ;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/f6/eO;

    iget-object v0, p0, Lax/f6/AZ;->h:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lax/f6/rB;

    iget-object v0, p0, Lax/f6/AZ;->i:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lax/f6/yZ;

    invoke-direct/range {v1 .. v11}, Lax/f6/yZ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lax/f6/dB;Lax/f6/Y70;Lax/f6/q70;Lax/f6/eO;Lax/f6/rB;J)V

    return-object v1
.end method
