.class public final Lax/S/e$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/S/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lax/Z/i;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/Z/i;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S/e$e;->a:Lax/Z/i;

    iput p2, p0, Lax/S/e$e;->c:I

    iput p3, p0, Lax/S/e$e;->b:I

    iput-object p4, p0, Lax/S/e$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lax/S/e$e;->c:I

    const/4 v1, 0x4

    return v0
.end method

.method public b()Lax/Z/i;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/S/e$e;->a:Lax/Z/i;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/S/e$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lax/S/e$e;->b:I

    return v0
.end method
