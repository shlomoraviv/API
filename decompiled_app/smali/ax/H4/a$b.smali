.class final Lax/H4/a$b;
.super Lax/H4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lax/l5/K;


# direct methods
.method public constructor <init>(ILax/l5/K;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/H4/a;-><init>(I)V

    iput-object p2, p0, Lax/H4/a$b;->b:Lax/l5/K;

    return-void
.end method
