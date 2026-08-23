.class public Lax/l7/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l7/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method synthetic constructor <init>(ZLax/l7/a$a;Lax/l7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/l7/a;->a:Z

    invoke-static {p2}, Lax/l7/a$a;->b(Lax/l7/a$a;)I

    move-result p1

    iput p1, p0, Lax/l7/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lax/l7/a;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lax/l7/a;->a:Z

    return v0
.end method
