.class public Lax/o5/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o5/g$a;
    }
.end annotation


# instance fields
.field protected final a:Lax/w5/f1;


# direct methods
.method protected constructor <init>(Lax/o5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/w5/f1;

    iget-object p1, p1, Lax/o5/a;->a:Lax/w5/e1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lax/w5/f1;-><init>(Lax/w5/e1;Lax/L5/a;)V

    iput-object v0, p0, Lax/o5/g;->a:Lax/w5/f1;

    return-void
.end method


# virtual methods
.method public final a()Lax/w5/f1;
    .locals 1

    iget-object v0, p0, Lax/o5/g;->a:Lax/w5/f1;

    return-object v0
.end method
