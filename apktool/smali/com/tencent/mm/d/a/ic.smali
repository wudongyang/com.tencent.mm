.class public final Lcom/tencent/mm/d/a/ic;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ic$b;,
        Lcom/tencent/mm/d/a/ic$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aFn:Lcom/tencent/mm/d/a/ic$a;

.field public aFo:Lcom/tencent/mm/d/a/ic$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ic;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ic;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ic$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ic$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ic;->aFn:Lcom/tencent/mm/d/a/ic$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/ic$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ic$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ic;->aFo:Lcom/tencent/mm/d/a/ic$b;

    .line 8
    const-string/jumbo v0, "SnsfillEventMedia"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ic;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ic;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ic;->hXT:Z

    return-void
.end method