.class public final Lax/T3/i;
.super Lax/T3/l;


# instance fields
.field private final m:Lax/L3/r;


# direct methods
.method public constructor <init>(Lax/L3/r;Lax/T3/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lax/T3/l;-><init>(Lax/T3/a;)V

    iput-object p1, p0, Lax/T3/i;->m:Lax/L3/r;

    return-void
.end method


# virtual methods
.method protected A(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/N3/b;
        }
    .end annotation

    iget-object v0, p0, Lax/T3/i;->m:Lax/L3/r;

    invoke-virtual {v0, p1}, Lax/L3/r;->e(I)V

    const/4 v1, 0x5

    return-void
.end method
