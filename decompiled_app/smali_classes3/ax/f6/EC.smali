.class public final Lax/f6/EC;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/EC;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/EC;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/EC;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/EC;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/EC;->e:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/DC;
    .locals 7

    iget-object v0, p0, Lax/f6/EC;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/DA;

    invoke-virtual {v0}, Lax/f6/DA;->a()Lax/f6/U60;

    move-result-object v2

    iget-object v0, p0, Lax/f6/EC;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/EA;

    invoke-virtual {v0}, Lax/f6/EA;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lax/f6/EC;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/dU;

    iget-object v0, p0, Lax/f6/EC;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/FA;

    invoke-virtual {v0}, Lax/f6/FA;->a()Lax/f6/X60;

    move-result-object v5

    iget-object v0, p0, Lax/f6/EC;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v1, Lax/f6/DC;

    invoke-direct/range {v1 .. v6}, Lax/f6/DC;-><init>(Lax/f6/U60;Ljava/lang/String;Lax/f6/dU;Lax/f6/X60;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/EC;->a()Lax/f6/DC;

    move-result-object v0

    return-object v0
.end method
