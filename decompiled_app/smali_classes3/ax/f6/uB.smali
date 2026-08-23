.class public final Lax/f6/uB;
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

    iput-object p1, p0, Lax/f6/uB;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/uB;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/uB;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/uB;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/uB;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/uB;->f:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/uB;->g:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/uB;->h:Lax/f6/Tz0;

    iput-object p9, p0, Lax/f6/uB;->i:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/kA;
    .locals 11

    iget-object v0, p0, Lax/f6/uB;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/GA;

    invoke-virtual {v0}, Lax/f6/GA;->a()Lax/f6/h70;

    move-result-object v2

    iget-object v0, p0, Lax/f6/uB;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/DA;

    invoke-virtual {v0}, Lax/f6/DA;->a()Lax/f6/U60;

    move-result-object v3

    iget-object v0, p0, Lax/f6/uB;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/kD;

    iget-object v0, p0, Lax/f6/uB;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/f6/yD;

    iget-object v0, p0, Lax/f6/uB;->e:Lax/f6/Tz0;

    check-cast v0, Lax/f6/iG;

    invoke-virtual {v0}, Lax/f6/iG;->a()Lax/f6/F50;

    move-result-object v6

    iget-object v0, p0, Lax/f6/uB;->f:Lax/f6/Tz0;

    check-cast v0, Lax/f6/EC;

    invoke-virtual {v0}, Lax/f6/EC;->a()Lax/f6/DC;

    move-result-object v7

    iget-object v0, p0, Lax/f6/uB;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/f6/ZE;

    iget-object v0, p0, Lax/f6/uB;->h:Lax/f6/Tz0;

    check-cast v0, Lax/f6/DD;

    invoke-virtual {v0}, Lax/f6/DD;->a()Lax/f6/CD;

    move-result-object v9

    iget-object v0, p0, Lax/f6/uB;->i:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lax/f6/HG;

    new-instance v1, Lax/f6/kA;

    invoke-direct/range {v1 .. v10}, Lax/f6/kA;-><init>(Lax/f6/h70;Lax/f6/U60;Lax/f6/kD;Lax/f6/yD;Lax/f6/F50;Lax/f6/DC;Lax/f6/ZE;Lax/f6/CD;Lax/f6/HG;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/uB;->a()Lax/f6/kA;

    move-result-object v0

    return-object v0
.end method
