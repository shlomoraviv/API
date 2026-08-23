.class public final Lax/u6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/U5/a$d;


# static fields
.field public static final p0:Lax/u6/a;


# instance fields
.field private final X:Z

.field private final Y:Ljava/lang/String;

.field private final Z:Z

.field private final k0:Ljava/lang/String;

.field private final l0:Ljava/lang/String;

.field private final m0:Z

.field private final n0:Ljava/lang/Long;

.field private final o0:Ljava/lang/Long;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lax/u6/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lax/u6/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lax/u6/g;)V

    sput-object v0, Lax/u6/a;->p0:Lax/u6/a;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lax/u6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/u6/a;->q:Z

    iput-boolean p1, p0, Lax/u6/a;->X:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lax/u6/a;->Y:Ljava/lang/String;

    iput-boolean p1, p0, Lax/u6/a;->Z:Z

    iput-boolean p1, p0, Lax/u6/a;->m0:Z

    iput-object p2, p0, Lax/u6/a;->k0:Ljava/lang/String;

    iput-object p2, p0, Lax/u6/a;->l0:Ljava/lang/String;

    iput-object p2, p0, Lax/u6/a;->n0:Ljava/lang/Long;

    iput-object p2, p0, Lax/u6/a;->o0:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/u6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/u6/a;

    iget-boolean p1, p1, Lax/u6/a;->q:Z

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    invoke-static {v0}, Lax/W5/n;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
