.class final Lax/Z0/d$a$h;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z0/d$a;->i0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/l<",
        "Lax/d1/g;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:Landroid/content/ContentValues;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic k0:[Ljava/lang/Object;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lax/Z0/d$a$h;->q:Ljava/lang/String;

    iput p2, p0, Lax/Z0/d$a$h;->X:I

    iput-object p3, p0, Lax/Z0/d$a$h;->Y:Landroid/content/ContentValues;

    iput-object p4, p0, Lax/Z0/d$a$h;->Z:Ljava/lang/String;

    iput-object p5, p0, Lax/Z0/d$a$h;->k0:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/d1/g;)Ljava/lang/Integer;
    .locals 8

    const-string v0, "db"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v2, p0, Lax/Z0/d$a$h;->q:Ljava/lang/String;

    const/4 v7, 0x1

    iget v3, p0, Lax/Z0/d$a$h;->X:I

    iget-object v4, p0, Lax/Z0/d$a$h;->Y:Landroid/content/ContentValues;

    const/4 v7, 0x0

    iget-object v5, p0, Lax/Z0/d$a$h;->Z:Ljava/lang/String;

    iget-object v6, p0, Lax/Z0/d$a$h;->k0:[Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lax/d1/g;->i0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lax/d1/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/Z0/d$a$h;->a(Lax/d1/g;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
